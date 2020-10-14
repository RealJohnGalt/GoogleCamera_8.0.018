.class public final Lmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmrf;

.field public final synthetic b:Lmoh;


# direct methods
.method public constructor <init>(Lmoh;Lmrf;)V
    .locals 0

    iput-object p1, p0, Lmoa;->b:Lmoh;

    iput-object p2, p0, Lmoa;->a:Lmrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmoa;->b:Lmoh;

    iget-object v0, v0, Lmoh;->a:Lmoi;

    iget-object v1, p0, Lmoa;->a:Lmrf;

    invoke-virtual {v0, v1}, Lmoi;->a(Lmrf;)V

    return-void
.end method
