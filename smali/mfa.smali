.class public final Lmfa;
.super Llws;
.source "PG"


# static fields
.field public static final j:Lmep;


# instance fields
.field public final k:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    sput-object v0, Lmfa;->j:Lmep;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lmes;->a:Llwn;

    sget-object v1, Llwr;->a:Llwr;

    invoke-direct {p0, p1, v0, v1}, Llws;-><init>(Landroid/app/Activity;Llwn;Llwr;)V

    iput-object p1, p0, Lmfa;->k:Landroid/app/Activity;

    return-void
.end method
