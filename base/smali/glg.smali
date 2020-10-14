.class public final synthetic Lglg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnr;


# direct methods
.method public constructor <init>(Lgnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->a:Lgnr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lglg;->a:Lgnr;

    invoke-interface {v0}, Lgnr;->a()V

    return-void
.end method
