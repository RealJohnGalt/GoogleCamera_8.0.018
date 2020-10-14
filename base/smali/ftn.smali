.class public final Lftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lftr;


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 0

    iput-object p1, p0, Lftn;->a:Lftr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/MediaFormat;

    iget-object v0, p0, Lftn;->a:Lftr;

    iput-object p1, v0, Lftr;->q:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AnnotatingMuxer"

    const-string v1, "Failed to get MediaFormat"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
