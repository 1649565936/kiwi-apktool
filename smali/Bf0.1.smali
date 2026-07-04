.class public final synthetic LBf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ldo1;


# instance fields
.field public final synthetic k:LKf0;


# direct methods
.method public synthetic constructor <init>(LKf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf0;->k:LKf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p1, p0, LBf0;->k:LKf0;

    .line 2
    .line 3
    iget-object v0, p1, LKf0;->y:Leo1;

    .line 4
    .line 5
    invoke-virtual {v0}, Leo1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object p1, p1, LKf0;->H:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LJf0;

    .line 38
    .line 39
    iget-object v1, v1, LJf0;->a:LSy0;

    .line 40
    .line 41
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    sget-object v2, LAf0;->i:LZ81;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
