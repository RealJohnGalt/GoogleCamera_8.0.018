.class public final Lajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakh;

.field public final synthetic b:Lajw;


# direct methods
.method public constructor <init>(Lajw;Lakh;)V
    .locals 0

    iput-object p1, p0, Lajr;->b:Lajw;

    iput-object p2, p0, Lajr;->a:Lakh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajr;->b:Lajw;

    iget-object v0, v0, Lajw;->b:Lajq;

    iget-object v1, p0, Lajr;->a:Lakh;

    invoke-interface {v0, v1}, Lajq;->a(Lakh;)V

    return-void
.end method
