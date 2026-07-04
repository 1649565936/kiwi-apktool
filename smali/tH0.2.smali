.class public final synthetic LtH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LI0;


# instance fields
.field public final synthetic a:Lorg/chromium/components/messages/MessageContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtH0;->a:Lorg/chromium/components/messages/MessageContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LtH0;->a:Lorg/chromium/components/messages/MessageContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/components/messages/MessageContainer;->k:LvH0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LVt1;

    .line 8
    .line 9
    iget-object v0, p1, LVt1;->e:LUt1;

    .line 10
    .line 11
    check-cast v0, LAH0;

    .line 12
    .line 13
    iget-object p1, p1, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1, p1}, LAH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
