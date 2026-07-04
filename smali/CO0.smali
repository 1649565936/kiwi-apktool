.class public final LCO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

.field public final b:LbZ1;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_creation/notes/models/NoteTemplate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCO0;->a:Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->d:Lorg/chromium/components/content_creation/notes/models/TextStyle;

    .line 7
    .line 8
    new-instance v0, LbZ1;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/chromium/components/content_creation/notes/models/TextStyle;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lorg/chromium/components/content_creation/notes/models/TextStyle;->b:I

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LbZ1;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LCO0;->b:LbZ1;

    .line 18
    .line 19
    return-void
.end method
