.class public Lmip;
.super Lmjn;
.source "PG"


# instance fields
.field public final a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    invoke-direct {p0}, Lmjn;-><init>()V

    iput-object p1, p0, Lmip;->a:Lmmk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lmjk;)V
    .locals 1

    iget-object p1, p1, Lmjk;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lmip;->a:Lmmk;

    invoke-static {p1, v0}, Llzu;->a(Lcom/google/android/gms/common/api/Status;Lmmk;)V

    return-void
.end method
