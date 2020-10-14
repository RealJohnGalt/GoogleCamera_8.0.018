.class public final synthetic Lexk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexm;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexk;->a:Lexm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexk;->a:Lexm;

    iget-object v0, v0, Lexm;->a:Lexs;

    iget-object v0, v0, Lexs;->m:Liep;

    invoke-interface {v0}, Liep;->a()V

    return-void
.end method
