.class public final LCp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LrH;

.field public b:LrH;

.field public c:LrH;

.field public d:LrH;

.field public e:LqH;

.field public f:LqH;

.field public g:LqH;

.field public h:LqH;

.field public i:LtX;

.field public j:LtX;

.field public k:LtX;

.field public l:LtX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldi1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCp1;->a:LrH;

    .line 10
    .line 11
    new-instance v0, Ldi1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCp1;->b:LrH;

    .line 17
    .line 18
    new-instance v0, Ldi1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCp1;->c:LrH;

    .line 24
    .line 25
    new-instance v0, Ldi1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LCp1;->d:LrH;

    .line 31
    .line 32
    new-instance v0, Lf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LCp1;->e:LqH;

    .line 39
    .line 40
    new-instance v0, Lf;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LCp1;->f:LqH;

    .line 46
    .line 47
    new-instance v0, Lf;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LCp1;->g:LqH;

    .line 53
    .line 54
    new-instance v0, Lf;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LCp1;->h:LqH;

    .line 60
    .line 61
    new-instance v0, LtX;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LCp1;->i:LtX;

    .line 67
    .line 68
    new-instance v0, LtX;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LCp1;->j:LtX;

    .line 74
    .line 75
    new-instance v0, LtX;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LCp1;->k:LtX;

    .line 81
    .line 82
    new-instance v0, LtX;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LCp1;->l:LtX;

    .line 88
    .line 89
    return-void
.end method

.method public static b(LrH;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ldi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldi1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, LaM;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LaM;

    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LDp1;
    .locals 2

    .line 1
    new-instance v0, LDp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCp1;->a:LrH;

    .line 7
    .line 8
    iput-object v1, v0, LDp1;->a:LrH;

    .line 9
    .line 10
    iget-object v1, p0, LCp1;->b:LrH;

    .line 11
    .line 12
    iput-object v1, v0, LDp1;->b:LrH;

    .line 13
    .line 14
    iget-object v1, p0, LCp1;->c:LrH;

    .line 15
    .line 16
    iput-object v1, v0, LDp1;->c:LrH;

    .line 17
    .line 18
    iget-object v1, p0, LCp1;->d:LrH;

    .line 19
    .line 20
    iput-object v1, v0, LDp1;->d:LrH;

    .line 21
    .line 22
    iget-object v1, p0, LCp1;->e:LqH;

    .line 23
    .line 24
    iput-object v1, v0, LDp1;->e:LqH;

    .line 25
    .line 26
    iget-object v1, p0, LCp1;->f:LqH;

    .line 27
    .line 28
    iput-object v1, v0, LDp1;->f:LqH;

    .line 29
    .line 30
    iget-object v1, p0, LCp1;->g:LqH;

    .line 31
    .line 32
    iput-object v1, v0, LDp1;->g:LqH;

    .line 33
    .line 34
    iget-object v1, p0, LCp1;->h:LqH;

    .line 35
    .line 36
    iput-object v1, v0, LDp1;->h:LqH;

    .line 37
    .line 38
    iget-object v1, p0, LCp1;->i:LtX;

    .line 39
    .line 40
    iput-object v1, v0, LDp1;->i:LtX;

    .line 41
    .line 42
    iget-object v1, p0, LCp1;->j:LtX;

    .line 43
    .line 44
    iput-object v1, v0, LDp1;->j:LtX;

    .line 45
    .line 46
    iget-object v1, p0, LCp1;->k:LtX;

    .line 47
    .line 48
    iput-object v1, v0, LDp1;->k:LtX;

    .line 49
    .line 50
    iget-object v1, p0, LCp1;->l:LtX;

    .line 51
    .line 52
    iput-object v1, v0, LDp1;->l:LtX;

    .line 53
    .line 54
    return-object v0
.end method
