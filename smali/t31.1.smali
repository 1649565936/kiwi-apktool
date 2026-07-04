.class public final Lt31;
.super LiS0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:Lv31;


# direct methods
.method public constructor <init>(Lv31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt31;->d:Lv31;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LiS0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt31;->d:Lv31;

    .line 2
    .line 3
    iget-object v1, v0, Lv31;->s:LP31;

    .line 4
    .line 5
    iget-object v1, v1, LP31;->M:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, LiS0;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LgB;->m:LsS0;

    .line 18
    .line 19
    invoke-virtual {v0}, LsS0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
