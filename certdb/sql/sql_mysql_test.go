//go:build mysql
// +build mysql

package sql

import (
	"testing"

	"gitee.com/zhaochuninhefei/cfssl-gm/certdb/testdb"
)

func TestMySQL(t *testing.T) {
	db := testdb.MySQLDB()
	ta := TestAccessor{
		Accessor: NewAccessor(db),
		DB:       db,
	}
	testEverything(ta, t)
}
