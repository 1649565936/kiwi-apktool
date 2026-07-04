.class public final synthetic LI31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:LQ31;


# direct methods
.method public synthetic constructor <init>(LQ31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI31;->k:LQ31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LI31;->k:LQ31;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v1}, LQ31;->g(Ljava/util/ArrayList;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
