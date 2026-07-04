.class public final LmH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvB1;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LnH0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfL1;LhL1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmH0;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LmH0;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p1, p0, LmH0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LmH0;->b:LvB1;

    .line 21
    .line 22
    iput-object p3, p0, LmH0;->e:LnH0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LmH0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LmH0;->e:LnH0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LnH0;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
