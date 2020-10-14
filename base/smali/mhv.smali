.class public final Lmhv;
.super Llyr;
.source "PG"


# instance fields
.field public final synthetic a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    iput-object p1, p0, Lmhv;->a:Lmmk;

    invoke-direct {p0}, Llyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lmhv;->a:Lmmk;

    invoke-static {p1, v0}, Llzu;->a(Lcom/google/android/gms/common/api/Status;Lmmk;)V

    return-void
.end method
