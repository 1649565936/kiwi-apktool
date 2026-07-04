.class public final LU42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU42;->k:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU42;->k:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
