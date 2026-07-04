.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ld3;


# direct methods
.method public synthetic constructor <init>(Ld3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3;->a:Ld3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lb3;->a:Ld3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, v0, Ld3;->c:Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-wide v1, p1, Lorg/chromium/components/omnibox/action/OmniboxAction;->e:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2, p2, v0}, LJ/N;->Mzc$6KJ_(JIZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
