.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lsz;


# direct methods
.method public synthetic constructor <init>(Lsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz;->k:Lsz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lqz;->k:Lsz;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lsz;->g(ZLandroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
