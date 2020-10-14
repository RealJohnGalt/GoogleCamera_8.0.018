.class public final synthetic Lffo;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lfgo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lffo;->a:Lfgo;

    invoke-virtual {v0}, Lfgo;->c()V

    return-void
.end method
