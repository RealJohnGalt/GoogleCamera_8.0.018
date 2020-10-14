.class public final synthetic Lehn;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leht;

.field public final b:Lkmz;


# direct methods
.method public constructor <init>(Leht;Lkmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->a:Leht;

    iput-object p2, p0, Lehn;->b:Lkmz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lehn;->a:Leht;

    iget-object v1, p0, Lehn;->b:Lkmz;

    iget-object v0, v0, Leht;->a:Lehm;

    invoke-virtual {v1, v0}, Lkmz;->b(Landroid/view/View;)V

    return-void
.end method
