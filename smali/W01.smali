.class public final LW01;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Li01;

.field public c:Lh01;

.field public d:Ljava/lang/String;

.field public e:LmT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LW01;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LW01;->g:LoM;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LW01;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LW01;->b:Li01;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW01;->c:Lh01;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LW01;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LW01;->e:LmT0;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
