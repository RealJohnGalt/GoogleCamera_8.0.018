.class public final Loac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lnde;

.field public final d:Lncr;

.field public final e:Lprz;


# direct methods
.method public constructor <init>(Lprz;Landroid/content/Context;Landroid/content/ContentResolver;Lnde;Lncr;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loac;->e:Lprz;

    iput-object p2, p0, Loac;->a:Landroid/content/Context;

    iput-object p3, p0, Loac;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Loac;->c:Lnde;

    const-string p1, "MediaFS-P"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Loac;->d:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Loau;)Loaj;
    .locals 7

    new-instance v6, Loah;

    iget-object v1, p0, Loac;->e:Lprz;

    iget-object v0, p0, Loac;->a:Landroid/content/Context;

    iget-object v2, p0, Loac;->d:Lncr;

    invoke-static {p1, v0, v2}, Loba;->a(Loau;Landroid/content/Context;Lncr;)Loba;

    move-result-object v2

    iget-object v3, p0, Loac;->d:Lncr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loah;-><init>(Lprz;Loaj;Lncr;[B[B)V

    return-object v6
.end method

.method public final a()Loal;
    .locals 1

    new-instance v0, Loab;

    invoke-direct {v0, p0}, Loab;-><init>(Loac;)V

    return-object v0
.end method
