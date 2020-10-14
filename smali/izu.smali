.class public final synthetic Lizu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljai;

.field public final b:Ljap;


# direct methods
.method public constructor <init>(Ljai;Ljap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizu;->a:Ljai;

    iput-object p2, p0, Lizu;->b:Ljap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lizu;->a:Ljai;

    iget-object v1, p0, Lizu;->b:Ljap;

    invoke-interface {v0, v1}, Ljai;->a(Ljap;)V

    return-void
.end method
