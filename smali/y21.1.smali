.class public final Ly21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput p2, p0, Ly21;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly21;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LMo0;->d(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    or-int/2addr p3, v0

    .line 7
    new-instance v0, Ly21;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p3, p1}, Ly21;-><init>(Landroid/app/PendingIntent;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;
    .locals 0

    .line 1
    invoke-static {p4}, LMo0;->d(Z)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    or-int/2addr p3, p4

    .line 6
    new-instance p4, Ly21;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p4, p0, p3, p1}, Ly21;-><init>(Landroid/app/PendingIntent;II)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LMo0;->d(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    or-int/2addr p3, v0

    .line 7
    new-instance v0, Ly21;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p3, p1}, Ly21;-><init>(Landroid/app/PendingIntent;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
