.class public final LPW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LNI0;

.field public b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public static a(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Download.DuplicateDialogEvent.OfflinePage"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Download.DuplicateDialogEvent.Download"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, v0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
