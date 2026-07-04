.class public final LE50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e00e7

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, LE50;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f01083e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput-object v0, p0, LE50;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    const v1, 0x7f0101cf

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, LE50;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance p1, LD50;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LD50;-><init>(LE50;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->N:LqG1;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout;->N:LqG1;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
