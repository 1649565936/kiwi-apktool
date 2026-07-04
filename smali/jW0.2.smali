.class public final LjW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:LgW0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LCt1;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:LiW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgW0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjW0;->e:LgW0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjW0;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LjW0;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    new-instance p2, LCt1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, LCt1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LjW0;->b:LCt1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LiW0;

    .line 35
    .line 36
    iget v4, v3, LiW0;->e:I

    .line 37
    .line 38
    if-le v4, v1, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    move v1, v4

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, LjW0;->d:LiW0;

    .line 46
    .line 47
    return-void
.end method
