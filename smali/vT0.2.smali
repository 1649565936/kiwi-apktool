.class public final synthetic LvT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LwT0;


# direct methods
.method public synthetic constructor <init>(LwT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvT0;->k:LwT0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LvT0;->k:LwT0;

    .line 2
    .line 3
    iget-object v1, v0, LwT0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v0, v0, LwT0;->k:LNI0;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
