.class public final synthetic Lduk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldtk;


# direct methods
.method public constructor <init>(Ldtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->a:Ldtk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lduk;->a:Ldtk;

    invoke-interface {v0}, Ldtq;->a()V

    return-void
.end method
