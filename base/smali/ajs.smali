.class public final Lajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lajw;


# direct methods
.method public constructor <init>(Lajw;I)V
    .locals 0

    iput-object p1, p0, Lajs;->b:Lajw;

    iput p2, p0, Lajs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajs;->b:Lajw;

    iget-object v0, v0, Lajw;->b:Lajq;

    iget v1, p0, Lajs;->a:I

    invoke-interface {v0, v1}, Lajq;->a(I)V

    return-void
.end method
