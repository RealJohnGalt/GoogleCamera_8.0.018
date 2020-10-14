.class public final Lmin;
.super Lmjn;
.source "PG"


# instance fields
.field public final synthetic a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    iput-object p1, p0, Lmin;->a:Lmmk;

    invoke-direct {p0}, Lmjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lmjk;)V
    .locals 4

    iget-object p1, p1, Lmjk;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmin;->a:Lmmk;

    new-instance v0, Llwo;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lmin;->a:Lmmk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmmk;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmin;->a:Lmmk;

    invoke-static {p1}, Lmaf;->a(Lcom/google/android/gms/common/api/Status;)Llwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void
.end method
