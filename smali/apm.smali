.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lary;

.field public final b:Lary;

.field public final c:Lary;

.field public final d:Lgo;

.field public final e:Lapp;

.field public final f:Lapp;


# direct methods
.method public constructor <init>(Lary;Lary;Lary;Lapp;Lapp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapl;

    invoke-direct {v0, p0}, Lapl;-><init>(Lapm;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbbj;->a(ILbbf;)Lgo;

    move-result-object v0

    iput-object v0, p0, Lapm;->d:Lgo;

    iput-object p1, p0, Lapm;->a:Lary;

    iput-object p2, p0, Lapm;->b:Lary;

    iput-object p3, p0, Lapm;->c:Lary;

    iput-object p4, p0, Lapm;->e:Lapp;

    iput-object p5, p0, Lapm;->f:Lapp;

    return-void
.end method
