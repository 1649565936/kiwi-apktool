.class public final LLh;
.super LiS0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:LMh;

.field public final synthetic e:I

.field public final synthetic f:LsS0;


# direct methods
.method public constructor <init>(LMh;ILsS0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLh;->d:LMh;

    .line 2
    .line 3
    iput p2, p0, LLh;->e:I

    .line 4
    .line 5
    iput-object p3, p0, LLh;->f:LsS0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LiS0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LLh;->d:LMh;

    .line 2
    .line 3
    invoke-interface {v0}, LMh;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "Android.BackPress.SecondaryActivity"

    .line 11
    .line 12
    iget v2, p0, LLh;->e:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LiS0;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LLh;->f:LsS0;

    .line 23
    .line 24
    invoke-virtual {v0}, LsS0;->c()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
