.class public final Ltd0;
.super Lv80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LbZ1;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LBO0;

.field public final synthetic e:Landroid/os/HandlerThread;

.field public final synthetic f:Lud0;


# direct methods
.method public constructor <init>(Lud0;Ljava/util/HashMap;LbZ1;Ljava/util/HashSet;LBO0;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd0;->f:Lud0;

    .line 5
    .line 6
    iput-object p2, p0, Ltd0;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ltd0;->b:LbZ1;

    .line 9
    .line 10
    iput-object p4, p0, Ltd0;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Ltd0;->d:LBO0;

    .line 13
    .line 14
    iput-object p6, p0, Ltd0;->e:Landroid/os/HandlerThread;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, LcZ1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LcZ1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltd0;->b:LbZ1;

    .line 7
    .line 8
    iget-object v1, p0, Ltd0;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltd0;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ltd0;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iget-object v2, p0, Ltd0;->f:Lud0;

    .line 22
    .line 23
    iget-object v3, p0, Ltd0;->d:LBO0;

    .line 24
    .line 25
    invoke-static {v2, v1, p1, v3, v0}, Lud0;->a(Lud0;Ljava/util/Map;ILBO0;Landroid/os/HandlerThread;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    new-instance v0, LcZ1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LcZ1;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltd0;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Ltd0;->b:LbZ1;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltd0;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ltd0;->d:LBO0;

    .line 20
    .line 21
    iget-object v2, p0, Ltd0;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v3, p0, Ltd0;->f:Lud0;

    .line 24
    .line 25
    invoke-static {v3, p1, v0, v1, v2}, Lud0;->a(Lud0;Ljava/util/Map;ILBO0;Landroid/os/HandlerThread;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
