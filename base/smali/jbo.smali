.class public final synthetic Ljbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbo;->a:Ljdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljbo;->a:Ljdk;

    invoke-interface {v0}, Ljcs;->c()V

    return-void
.end method
