.class public final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamc;


# direct methods
.method public constructor <init>(Lamc;)V
    .locals 0

    iput-object p1, p0, Lama;->a:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lama;->a:Lamc;

    iget-object v1, v0, Lamc;->c:Layr;

    invoke-interface {v1, v0}, Layr;->a(Lays;)V

    return-void
.end method
