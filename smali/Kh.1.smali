.class public final LKh;
.super LiS0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIh;


# direct methods
.method public constructor <init>(ILIh;)V
    .locals 0

    .line 1
    iput p1, p0, LKh;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LKh;->e:LIh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LiS0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "Android.BackPress.SecondaryActivity"

    .line 3
    .line 4
    iget v2, p0, LKh;->d:I

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKh;->e:LIh;

    .line 10
    .line 11
    invoke-interface {v0}, LIh;->f()I

    .line 12
    .line 13
    .line 14
    return-void
.end method
