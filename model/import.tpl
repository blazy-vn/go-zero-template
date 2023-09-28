import (
	"context"
	"database/sql"
	"fmt"
	"strings"

	{{if .time}}"time"{{end}}

	"bcare/common/bconst"
	"bcare/common/bmodel"
	"github.com/Masterminds/squirrel"
	"github.com/zeromicro/go-zero/core/stores/builder"
	"github.com/zeromicro/go-zero/core/stores/cache"
	"github.com/zeromicro/go-zero/core/stores/sqlc"
	"github.com/zeromicro/go-zero/core/stores/sqlx"
	"github.com/zeromicro/go-zero/core/stringx"
)
