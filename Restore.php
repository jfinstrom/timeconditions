<?php
namespace FreePBX\modules\Timeconditions;
use FreePBX\modules\Backup as Base;
class Restore Extends Base\RestoreBase{
	public function runRestore($jobid){
		$configs = $this->getConfigs();
		$this->importTables($configs['tables']);
		$this->importFeatureCodes($configs['features']);
	}

	public function processLegacy($pdo, $data, $tables, $unknownTables){
		$this->restoreLegacyDatabase($pdo);
		$this->restoreLegacyFeatureCodes($pdo);
	}
}
