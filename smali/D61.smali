.class public final LD61;
.super Lnd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lmd1;

.field public final h:LC61;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnd1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd1;->e:Lmd1;

    .line 5
    .line 6
    iput-object v0, p0, LD61;->g:Lmd1;

    .line 7
    .line 8
    new-instance v0, LC61;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LC61;-><init>(LD61;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD61;->h:LC61;

    .line 14
    .line 15
    iput-object p1, p0, LD61;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()LK;
    .locals 1

    .line 1
    iget-object v0, p0, LD61;->h:LC61;

    .line 2
    .line 3
    return-object v0
.end method
