.class public final Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxr;


# instance fields
.field public final a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Lmmk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-eqz v0, :cond_1

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmsd;->a:Lmmk;

    new-instance v1, Llwo;

    invoke-direct {v1, p1}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmmk;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lmsd;->a:Lmmk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmmk;->a(Ljava/lang/Object;)V

    return-void
.end method