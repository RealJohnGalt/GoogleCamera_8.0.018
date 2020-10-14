.class public final Lncm;
.super Lnck;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lnck;-><init>(Ljava/lang/String;)V

    const-string v0, "pck"

    iput-object v0, p0, Lncm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lncl;
    .locals 1

    new-instance p1, Lncl;

    iget-object v0, p0, Lncm;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lncl;-><init>(Ljava/lang/String;Lnck;)V

    return-object p1
.end method
