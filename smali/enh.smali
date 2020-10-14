.class public final synthetic Lenh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lenm;


# direct methods
.method public constructor <init>(Lenm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Lenm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lenh;->a:Lenm;

    invoke-interface {v0}, Lenm;->g()V

    return-void
.end method
