.class public final synthetic Leyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leyj;


# direct methods
.method public constructor <init>(Leyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->a:Leyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyi;->a:Leyj;

    iget-object v0, v0, Leyj;->a:Leyo;

    invoke-virtual {v0}, Leyo;->i()V

    return-void
.end method
