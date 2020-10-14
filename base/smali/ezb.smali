.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmtl;

.field public final c:Lpxt;

.field public final d:Lbkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtl;Lbfs;Lbkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezb;->a:Landroid/content/Context;

    iput-object p2, p0, Lezb;->b:Lmtl;

    iput-object p4, p0, Lezb;->d:Lbkv;

    invoke-virtual {p3}, Lbfs;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, p1}, Lbfv;->a(Landroid/content/Intent;Landroid/content/Context;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lezb;->c:Lpxt;

    return-void
.end method
