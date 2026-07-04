.class public final LYX0;
.super LX0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final p:LXX0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;LXX0;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;IIILXX0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LYX0;->p:LXX0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LDr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYX0;->b(ILDr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILDr0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX0;->b(ILDr0;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, LDr0;->d:LGr0;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LYX0;->p:LXX0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, LXX0;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
