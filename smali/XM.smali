.class public final LXM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ldo1;


# instance fields
.field public final k:Leo1;

.field public final synthetic l:LYM;


# direct methods
.method public constructor <init>(LYM;Leo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXM;->l:LYM;

    .line 5
    .line 6
    iput-object p2, p0, LXM;->k:Leo1;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Leo1;->a(Ldo1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, LXM;->l:LYM;

    .line 4
    .line 5
    iget-object v2, v1, LYM;->o:LPv0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfw0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LYM;->o:LPv0;

    .line 12
    .line 13
    iget-object v4, p0, LXM;->k:Leo1;

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOv0;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Leo1;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v1, LOv0;->b:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, p1

    .line 36
    :goto_1
    iput-boolean v4, v1, LOv0;->c:Z

    .line 37
    .line 38
    iput-boolean v2, v1, LOv0;->b:Z

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lfw0;->C(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v3, Lok;->m:Lpk;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpk;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Leo1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v3, LPv0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    sget-object v2, Lyw0;->x:LZ81;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LYM;->z:LyQ0;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
