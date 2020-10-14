.class public final Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajo;


# instance fields
.field public final synthetic a:Lfew;

.field public final synthetic b:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;Lfew;)V
    .locals 0

    iput-object p1, p0, Lfdi;->b:Lfdk;

    iput-object p2, p0, Lfdi;->a:Lfew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakh;)V
    .locals 2

    iget-object p1, p0, Lfdi;->b:Lfdk;

    iget-object p1, p1, Lfdk;->b:Lfdn;

    iget-object p2, p1, Lfdn;->E:Lfeh;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfeh;->a(D)V

    iget-object p2, p1, Lfdn;->d:Lfdw;

    iget-object v0, p1, Lfdn;->E:Lfeh;

    invoke-virtual {v0}, Lfeh;->e()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lfdw;->a([F)V

    iget-boolean p2, p1, Lfdn;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Lfdn;->G:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lfdn;->x:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iput-boolean v0, p1, Lfdn;->u:Z

    iget-object p1, p0, Lfdi;->b:Lfdk;

    iput-boolean v0, p1, Lfdk;->w:Z

    iget-object p1, p0, Lfdi;->a:Lfew;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfew;->a(Ljava/lang/Object;)V

    return-void
.end method
