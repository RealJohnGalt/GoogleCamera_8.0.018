.class public final synthetic Lfyi;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfzo;


# direct methods
.method public constructor <init>(Lfzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->a:Lfzo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfyi;->a:Lfzo;

    invoke-virtual {v0}, Lfzo;->a()V

    return-void
.end method
