.class public final Lmmw;
.super Lmnc;
.source "PG"


# instance fields
.field public final synthetic a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    iput-object p1, p0, Lmmw;->a:Lmmk;

    invoke-direct {p0}, Lmnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lmna;)V
    .locals 3

    new-instance v0, Llxa;

    new-instance v1, Lmnf;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lmnf;-><init>(Lcom/google/android/gms/common/api/Status;Lmna;)V

    invoke-direct {v0, v1}, Llxa;-><init>(Llxb;)V

    iget-object p2, p0, Lmmw;->a:Lmmk;

    invoke-static {p1, v0, p2}, Llzu;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmmk;)V

    return-void
.end method
