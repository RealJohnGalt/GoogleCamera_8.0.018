.class public final synthetic Lnin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnit;

.field public final b:Lnxu;


# direct methods
.method public constructor <init>(Lnit;Lnxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnin;->a:Lnit;

    iput-object p2, p0, Lnin;->b:Lnxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnin;->a:Lnit;

    iget-object v1, p0, Lnin;->b:Lnxu;

    iget-object v0, v0, Lnit;->a:Lppc;

    invoke-virtual {v0, v1}, Lppc;->a(Lnxu;)V

    return-void
.end method
