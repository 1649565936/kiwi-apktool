.class public abstract LHO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LGO1;

.field public static final b:LGO1;

.field public static final c:LGO1;

.field public static final d:LGO1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LGO1;-><init>(LDO1;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHO1;->a:LGO1;

    .line 9
    .line 10
    new-instance v0, LGO1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LGO1;-><init>(LDO1;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LHO1;->b:LGO1;

    .line 17
    .line 18
    new-instance v0, LGO1;

    .line 19
    .line 20
    sget-object v1, LDO1;->a:LDO1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LGO1;-><init>(LDO1;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LHO1;->c:LGO1;

    .line 26
    .line 27
    new-instance v0, LGO1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LGO1;-><init>(LDO1;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LHO1;->d:LGO1;

    .line 33
    .line 34
    return-void
.end method
