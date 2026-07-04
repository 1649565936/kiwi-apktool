.class public final LRA1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:LoM;


# instance fields
.field public b:I

.field public c:I

.field public d:Lorg/chromium/gfx/mojom/Rect;

.field public e:Lorg/chromium/gfx/mojom/Rect;

.field public f:LXz1;

.field public g:LXz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x30

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
    aget-object v0, v0, v2

    .line 14
    .line 15
    sput-object v0, LRA1;->h:LoM;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LRA1;->h:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LRA1;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LRA1;->c:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LRA1;->f:LXz1;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LRA1;->g:LXz1;

    .line 45
    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
