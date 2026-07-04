.class public final Lth;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;


# instance fields
.field public k:Landroid/app/Activity;

.field public final l:Lsh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LL3;Le4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->k:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lsh;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3, p2}, Lsh;-><init>(Lth;Le4;LL3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lth;->l:Lsh;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->l:Lsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lth;->k:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method
