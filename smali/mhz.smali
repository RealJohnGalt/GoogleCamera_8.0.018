.class public final Lmhz;
.super Llyr;
.source "PG"


# instance fields
.field public final synthetic a:Lmmk;

.field public final synthetic b:Lmhn;


# direct methods
.method public constructor <init>(Lmmk;Lmhn;)V
    .locals 0

    iput-object p1, p0, Lmhz;->a:Lmmk;

    iput-object p2, p0, Lmhz;->b:Lmhn;

    invoke-direct {p0}, Llyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lmhz;->a:Lmmk;

    new-instance v0, Lmib;

    iget-object v1, p0, Lmhz;->b:Lmhn;

    invoke-direct {v0, v1}, Lmib;-><init>(Lmhn;)V

    invoke-virtual {p1, v0}, Lmmk;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmhz;->a:Lmmk;

    new-instance v1, Llwo;

    invoke-direct {v1, p1}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmmk;->a(Ljava/lang/Exception;)V

    return-void
.end method
