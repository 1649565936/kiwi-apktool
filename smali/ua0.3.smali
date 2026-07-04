.class public final Lua0;
.super Lhl0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final e:LNI0;

.field public final f:Lsl0;

.field public final g:LiS0;

.field public h:Lml0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl0;Lol0;Ljl0;LNI0;Lsl0;LiS0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhl0;-><init>(Landroid/content/Context;Lpl0;Lol0;Ljl0;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lua0;->g:LiS0;

    .line 5
    .line 6
    iput-object p5, p0, Lua0;->e:LNI0;

    .line 7
    .line 8
    iput-object p6, p0, Lua0;->f:Lsl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lua0;->f:Lsl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrl0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrl0;-><init>(Lsl0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lhl0;->b(Lrl0;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lml0;

    .line 16
    .line 17
    iget-object v2, p0, Lhl0;->d:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Lua0;->e:LNI0;

    .line 20
    .line 21
    iget-object v4, p0, Lua0;->g:LiS0;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lml0;-><init>(LNI0;Landroid/view/View;LiS0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lua0;->h:Lml0;

    .line 27
    .line 28
    iget-object v1, v1, Lml0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v3, v0, v4, v1, v2}, LNI0;->i(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua0;->h:Lml0;

    .line 2
    .line 3
    iget-object v1, v0, Lml0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    iget-object v0, v0, Lml0;->a:LNI0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhl0;->c:Lg91;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg91;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
